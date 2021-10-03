function varargout = GuiTugas5(varargin)
% GUITUGAS5 MATLAB code for GuiTugas5.fig
%      GUITUGAS5, by itself, creates a new GUITUGAS5 or raises the existing
%      singleton*.
%
%      H = GUITUGAS5 returns the handle to a new GUITUGAS5 or the handle to
%      the existing singleton*.
%
%      GUITUGAS5('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUITUGAS5.M with the given input arguments.
%
%      GUITUGAS5('Property','Value',...) creates a new GUITUGAS5 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GuiTugas5_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GuiTugas5_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GuiTugas5

% Last Modified by GUIDE v2.5 30-Sep-2021 01:04:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GuiTugas5_OpeningFcn, ...
                   'gui_OutputFcn',  @GuiTugas5_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GuiTugas5 is made visible.
function GuiTugas5_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GuiTugas5 (see VARARGIN)

% Choose default command line output for GuiTugas5
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

global a;
global b;

Image1 = imread('Taehyung1.jpeg');
Image2 = imread('Taehyung2.jpeg');

a = rgb2gray(Image1);
b = rgb2gray(Image2);

axes(handles.axes1);
imshow(a);

axes(handles.axes2);
imshow(b);

% UIWAIT makes GuiTugas5 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GuiTugas5_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- PENJUMLAHAN
function pushbutton1_Callback(hObject, eventdata, handles)
global a;
axes(handles.axes3);
imshow(a + 125);


% --- PENGURANGAN
function pushbutton2_Callback(hObject, eventdata, handles)
global a;
axes(handles.axes3);
imshow(a - 90);


% --- PERKALIAN
function pushbutton3_Callback(hObject, eventdata, handles)
global a;
axes(handles.axes3);
imshow(a * 1.5);


% --- PEMBAGIAN
function pushbutton4_Callback(hObject, eventdata, handles)
global a;
axes(handles.axes3);
imshow(a / 2.5);


% --- LOGIKA OR/NOR
function pushbutton5_Callback(hObject, eventdata, handles)
global a;
global b;
axes(handles.axes1);
imshow(a);
axes(handles.axes2);
imshow(b);

c = a;
[kolom, baris] = size(c);

for x = 1 : kolom
    for y = 1 : baris
        if c(x,y) ~= 0
            c(x,y) = b(x,y);
        end
    end
end

axes(handles.axes3);
imshow(c);

% --- LOGIKA XOR/XNOR
function pushbutton6_Callback(hObject, eventdata, handles)
global a;
global b;

blacknwhite1 = a > 85;
blacknwhite2 = b > 85;

axes(handles.axes1);
imshow(blacknwhite1);

axes(handles.axes2);
imshow(blacknwhite2);

k = blacknwhite1;
[kolom, baris] = size(k);

for x = 1 : kolom
    for y = 1 : baris
        if blacknwhite2(x,y) ~= 0
            if k(x,y) == 0;
                k(x,y) = 1;
            else
                k(x,y) = 0;
            end
        end
    end
end

axes(handles.axes3);
imshow(k);


% --- LOGIKA AND/NAND
function pushbutton7_Callback(hObject, eventdata, handles)
global a;
global b;

axes(handles.axes1);
imshow(a);

axes(handles.axes2);
imshow(b);

m = a;
[kolom, baris] = size(m);

for x = 1 : kolom
    for y = 1 : baris
        if b(x,y) ~= 0
            m(x,y) = b(x,y);
        end
    end
end

axes(handles.axes3);
imshow(m);

% --- LOGIKA NOT
function pushbutton8_Callback(hObject, eventdata, handles)
global a;
global b;

blacknwhite1 = a > 100;
blacknwhite2 = b > 100;

axes(handles.axes1);
imshow(blacknwhite1);

axes(handles.axes2);
imshow(blacknwhite2);

n = blacknwhite1;
[kolom, baris] = size(n);

for x = 1 : kolom
    for y = 1 : baris
        if n(x,y) == 0
            n(x,y) = 1;
        else
            n(x,y) = 0;
        end
    end
end

axes(handles.axes3);
imshow(n);

% --- PERSKALAAN
function pushbutton9_Callback(hObject, eventdata,handles)
global a;
global b;

axes(handles.axes1);
imshow(a);
axes(handles.axes2);
imshow(b);

[kolom, baris] = size(a);

Ar = 1;
Ra = 2;
p = zeros(kolom, baris);

for x = 1 : kolom
    for y = 1 : baris
        x2 = x * Ar;
        y2 = y * Ra;
        p(x2, y2) = a(x,y);
    end
end

axes(handles.axes3);
imshow(uint8(p));


% --- REFLEKSI
function pushbutton10_Callback(hObject, eventdata, handles)
global a;
global b;

axes(handles.axes1);
imshow(a);
axes(handles.axes2);
imshow(b);

[kolom, baris] = size(a);
q = zeros(kolom,baris);

for x = 1 : kolom
    for y = 1 : baris 
        x2 = x;
        y2 = baris + 1 - y;
        q(x2,y2) = a(x,y);
    end
end

axes(handles.axes3);
imshow(uint8(q));