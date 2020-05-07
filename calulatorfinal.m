function varargout = calulatorfinal(varargin)
% CALULATORFINAL MATLAB code for calulatorfinal.fig
%      CALULATORFINAL, by itself, creates a new CALULATORFINAL or raises the existing
%      singleton*.
%
%      H = CALULATORFINAL returns the handle to a new CALULATORFINAL or the handle to
%      the existing singleton*.
%
%      CALULATORFINAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALULATORFINAL.M with the given input arguments.
%
%      CALULATORFINAL('Property','Value',...) creates a new CALULATORFINAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calulatorfinal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calulatorfinal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calulatorfinal

% Last Modified by GUIDE v2.5 07-May-2020 16:08:35

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calulatorfinal_OpeningFcn, ...
                   'gui_OutputFcn',  @calulatorfinal_OutputFcn, ...
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


% --- Executes just before calulatorfinal is made visible.
function calulatorfinal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calulatorfinal (see VARARGIN)

% Choose default command line output for calulatorfinal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calulatorfinal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calulatorfinal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('7');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in sign.
function sign_Callback(hObject, eventdata, handles)
% hObject    handle to sign (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('4');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('8');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('9');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('6');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('1');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('5');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('3');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('0');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('2');
new1=strcat(old,new);           % add two different strings
set(handles.Inputtext,'string',new1);

% --- Executes on button press in point.
function point_Callback(hObject, eventdata, handles)
% hObject    handle to point (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('.');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in positive.
function positive_Callback(hObject, eventdata, handles)
% hObject    handle to positive (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('+');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('/');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in negative.
function negative_Callback(hObject, eventdata, handles)
% hObject    handle to negative (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('-');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);

% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('*');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in perc.
function perc_Callback(hObject, eventdata, handles)
% hObject    handle to perc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.Inputtext,'String');
s=str2double(str);
per=s/100;
t=num2str(per);
set(handles.Outputtext,'String',t);


% --- Executes on button press in ROOT.
function ROOT_Callback(hObject, eventdata, handles)
% hObject    handle to ROOT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('sqrt(');          % used for square root of any number
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);

% --- Executes on button press in inverse.
function inverse_Callback(hObject, eventdata, handles)
% hObject    handle to inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.Inputtext,'String');
s=str2double(str);
div=(1/s);
t=num2str(div);
set(handles.Outputtext,'String',t);

% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=eval(old);          % calculate value expression passed in a string
set(handles.Outputtext,'string',new);
set(handles.Inputtext,'string', '');

% --- Executes on button press in Clear.
function Clear_Callback(hObject, eventdata, handles)
% hObject    handle to Clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Inputtext,'string', ''); 
set(handles.Outputtext,'string', ''); 
% --- Executes on button press in AC.
function AC_Callback(hObject, eventdata, handles)
% hObject    handle to AC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Inputtext,'string', ''); 


function Inputtext_Callback(hObject, eventdata, handles)
% hObject    handle to Inputtext (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Inputtext as text
%        str2double(get(hObject,'String')) returns contents of Inputtext as a double


% --- Executes during object creation, after setting all properties.
function Inputtext_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Inputtext (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in left.
function left_Callback(hObject, eventdata, handles)
% hObject    handle to left (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('(');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in right.
function right_Callback(hObject, eventdata, handles)
% hObject    handle to right (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=(')');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in Power.
function Power_Callback(hObject, eventdata, handles)
% hObject    handle to Power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('^');              % power symbol of any number
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in square.
function square_Callback(hObject, eventdata, handles)
% hObject    handle to square (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('^2');                % power of 2
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('pi');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in tan.
function tan_Callback(hObject, eventdata, handles)
% hObject    handle to tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('tan(');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in sin.
function sin_Callback(hObject, eventdata, handles)
% hObject    handle to sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('sin(');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in cos.
function cos_Callback(hObject, eventdata, handles)
% hObject    handle to cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('cos(');
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);


% --- Executes on button press in degree.
function degree_Callback(hObject, eventdata, handles)
% hObject    handle to degree (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
old=get(handles.Inputtext,'string');
new=('exp(');               % taking antilog of any number
new1=strcat(old,new);
set(handles.Inputtext,'string',new1);
