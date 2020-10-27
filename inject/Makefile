# Written by Yifei Liu

PROJECT = inject
PROJECT_host = inject_host
SYSROOT = ${SDKTARGETSYSROOT} 

CXX       :=   aarch64-xilinx-linux-g++ 
CC        :=   aarch64-xilinx-linux-gcc 
OBJ       :=   main.o

CXX_host  :=   g++
CC_host   :=   gcc 
OBJ_host  :=   main_host.o

# linking libraries of OpenCV
LDFLAGS   +=   $(shell pkg-config --libs opencv)
# linking libraries of DNNDK
LDFLAGS   +=  -lhineon -ln2cube -ldputils -lpthread

CUR_DIR =   $(shell pwd)
SRC     =   $(CUR_DIR)/src
BUILD   =   $(CUR_DIR)/build
#BUILD_host = $(CUR_DIR)/build_host
MODEL   =   $(CUR_DIR)/model
VPATH   =   $(SRC)

CFLAGS  := -O2 -Wall -Wpointer-arith -ffast-math -mcpu=cortex-a53
CFLAGS  += --sysroot=${SYSROOT}

#CFLAGS_host := -O2 -Wall -Wpointer-arith -std=c++11 -ffast-math
## CFLAGS  += --sysroot=${SYSROOT}
MODEL = $(CUR_DIR)/model/dpu_resnet50_0.elf

.PHONY: all_fpga clean_fpga all_host clean_host

all_fpga: $(BUILD) copy $(PROJECT)

$(PROJECT) : $(OBJ)
	$(CC) $(CFLAGS) src/main.c -o $(BUILD)/$@ 

%.o : %.cc
	$(CC) -c $(CFLAGS) $< -o $(BUILD)/$@

clean_fpga:
	$(RM) -rf $(BUILD)

$(BUILD) :
	-mkdir -p $@

copy: $(BUILD)
	-cp test.sh $(BUILD)

## all_host: $(BUILD_host) $(PROJECT_host)

## $(PROJECT_host) : $(OBJ)
##	$(CXX_host) $(CFLAGS_host) $(addprefix $(BUILD_host)/, $^) -o $(BUILD_host)/$@ 

## %.o : %.cc
##	$(CXX_host) -c $(CFLAGS_host) $< -o $(BUILD_host)/$@

## clean_host:
##	$(RM) -rf $(BUILD_host)

## $(BUILD_host) :
##	-mkdir -p $@




