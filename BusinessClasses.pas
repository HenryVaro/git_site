(*****************************************)
(*      This file is autogenerated       *)
(*   Any manual changes will be LOST!    *)
(*****************************************)
(* Generated 24.12.2018 19:48:15         *)
(*****************************************)
(* This file should be stored in the     *)
(* same directory as the form/datamodule *)
(* with the corresponding model          *)
(*****************************************)
(* Copyright notice:                     *)
(*                                       *)
(*****************************************)

unit BusinessClasses;

{$DEFINE BusinessClasses_unitheader}
{$INCLUDE BusinessClasses_Interface.inc}

{ Includefile for methodimplementations }


const
  BoldMemberAssertInvalidObjectType: string = 'Object of singlelink (%s.%s) is of wrong type (is %s, should be %s)';

{ TNew_ModelRoot }

procedure TNew_ModelRootList.Add(NewObject: TNew_ModelRoot);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TNew_ModelRootList.IndexOf(anObject: TNew_ModelRoot): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TNew_ModelRootList.Includes(anObject: TNew_ModelRoot) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TNew_ModelRootList.AddNew: TNew_ModelRoot;
begin
  result := TNew_ModelRoot(InternalAddNew);
end;

procedure TNew_ModelRootList.Insert(index: Integer; NewObject: TNew_ModelRoot);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TNew_ModelRootList.GetBoldObject(index: Integer): TNew_ModelRoot;
begin
  result := TNew_ModelRoot(GetElement(index));
end;

procedure TNew_ModelRootList.SetBoldObject(index: Integer; NewObject: TNew_ModelRoot);
begin;
  SetElement(index, NewObject);
end;

{ TRenter }

function TRenter._Get_M_name: TBAString;
begin
  assert(ValidateMember('TRenter', 'name', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TRenter._Getname: String;
begin
  Result := M_name.AsString;
end;

procedure TRenter._Setname(const NewValue: String);
begin
  M_name.AsString := NewValue;
end;

function TRenter._GetbyRoom: TRoomList;
begin
  assert(ValidateMember('TRenter', 'byRoom', 1, TRoomList));
  Result := TRoomList(BoldMembers[1]);
end;

function TRenter._GetRenterRoom: TRenterRoomList;
begin
  assert(ValidateMember('TRenter', 'RenterRoom', 2, TRenterRoomList));
  Result := TRenterRoomList(BoldMembers[2]);
end;

procedure TRenterList.Add(NewObject: TRenter);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TRenterList.IndexOf(anObject: TRenter): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TRenterList.Includes(anObject: TRenter) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TRenterList.AddNew: TRenter;
begin
  result := TRenter(InternalAddNew);
end;

procedure TRenterList.Insert(index: Integer; NewObject: TRenter);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TRenterList.GetBoldObject(index: Integer): TRenter;
begin
  result := TRenter(GetElement(index));
end;

procedure TRenterList.SetBoldObject(index: Integer; NewObject: TRenter);
begin;
  SetElement(index, NewObject);
end;

{ TRenterRoom }

function TRenterRoom._Get_M_byRoom: TBoldObjectReference;
begin
  assert(ValidateMember('TRenterRoom', 'byRoom', 0, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[0]);
end;

function TRenterRoom._GetbyRoom: TRoom;
begin
  assert(not assigned(M_byRoom.BoldObject) or (M_byRoom.BoldObject is TRoom), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byRoom', M_byRoom.BoldObject.ClassName, 'TRoom']));
  Result := TRoom(M_byRoom.BoldObject);
end;

function TRenterRoom._Get_M_byRenter: TBoldObjectReference;
begin
  assert(ValidateMember('TRenterRoom', 'byRenter', 1, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[1]);
end;

function TRenterRoom._GetbyRenter: TRenter;
begin
  assert(not assigned(M_byRenter.BoldObject) or (M_byRenter.BoldObject is TRenter), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byRenter', M_byRenter.BoldObject.ClassName, 'TRenter']));
  Result := TRenter(M_byRenter.BoldObject);
end;

procedure TRenterRoomList.Add(NewObject: TRenterRoom);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TRenterRoomList.IndexOf(anObject: TRenterRoom): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TRenterRoomList.Includes(anObject: TRenterRoom) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TRenterRoomList.AddNew: TRenterRoom;
begin
  result := TRenterRoom(InternalAddNew);
end;

procedure TRenterRoomList.Insert(index: Integer; NewObject: TRenterRoom);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TRenterRoomList.GetBoldObject(index: Integer): TRenterRoom;
begin
  result := TRenterRoom(GetElement(index));
end;

procedure TRenterRoomList.SetBoldObject(index: Integer; NewObject: TRenterRoom);
begin;
  SetElement(index, NewObject);
end;

{ TRoom }

function TRoom._Get_M_number: TBAString;
begin
  assert(ValidateMember('TRoom', 'number', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TRoom._Getnumber: String;
begin
  Result := M_number.AsString;
end;

procedure TRoom._Setnumber(const NewValue: String);
begin
  M_number.AsString := NewValue;
end;

function TRoom._Get_M_address: TBAString;
begin
  assert(ValidateMember('TRoom', 'address', 1, TBAString));
  Result := TBAString(BoldMembers[1]);
end;

function TRoom._Getaddress: String;
begin
  Result := M_address.AsString;
end;

procedure TRoom._Setaddress(const NewValue: String);
begin
  M_address.AsString := NewValue;
end;

function TRoom._Get_M_byRenter: TBoldObjectReference;
begin
  assert(ValidateMember('TRoom', 'byRenter', 2, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[2]);
end;

function TRoom._GetbyRenter: TRenter;
begin
  assert(not assigned(M_byRenter.BoldObject) or (M_byRenter.BoldObject is TRenter), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byRenter', M_byRenter.BoldObject.ClassName, 'TRenter']));
  Result := TRenter(M_byRenter.BoldObject);
end;

procedure TRoom._SetbyRenter(const value: TRenter);
begin
  M_byRenter.BoldObject := value;
end;

function TRoom._Get_M_RenterRoom: TBoldObjectReference;
begin
  assert(ValidateMember('TRoom', 'RenterRoom', 3, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[3]);
end;

function TRoom._GetRenterRoom: TRenterRoom;
begin
  assert(not assigned(M_RenterRoom.BoldObject) or (M_RenterRoom.BoldObject is TRenterRoom), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'RenterRoom', M_RenterRoom.BoldObject.ClassName, 'TRenterRoom']));
  Result := TRenterRoom(M_RenterRoom.BoldObject);
end;

function TRoom._Get_M_byUtilities: TBoldObjectReference;
begin
  assert(ValidateMember('TRoom', 'byUtilities', 4, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[4]);
end;

function TRoom._GetbyUtilities: TUtilities;
begin
  assert(not assigned(M_byUtilities.BoldObject) or (M_byUtilities.BoldObject is TUtilities), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byUtilities', M_byUtilities.BoldObject.ClassName, 'TUtilities']));
  Result := TUtilities(M_byUtilities.BoldObject);
end;

procedure TRoom._SetbyUtilities(const value: TUtilities);
begin
  M_byUtilities.BoldObject := value;
end;

function TRoom._Get_M_RoomUtilities: TBoldObjectReference;
begin
  assert(ValidateMember('TRoom', 'RoomUtilities', 5, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[5]);
end;

function TRoom._GetRoomUtilities: TRoomUtilities;
begin
  assert(not assigned(M_RoomUtilities.BoldObject) or (M_RoomUtilities.BoldObject is TRoomUtilities), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'RoomUtilities', M_RoomUtilities.BoldObject.ClassName, 'TRoomUtilities']));
  Result := TRoomUtilities(M_RoomUtilities.BoldObject);
end;

procedure TRoomList.Add(NewObject: TRoom);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TRoomList.IndexOf(anObject: TRoom): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TRoomList.Includes(anObject: TRoom) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TRoomList.AddNew: TRoom;
begin
  result := TRoom(InternalAddNew);
end;

procedure TRoomList.Insert(index: Integer; NewObject: TRoom);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TRoomList.GetBoldObject(index: Integer): TRoom;
begin
  result := TRoom(GetElement(index));
end;

procedure TRoomList.SetBoldObject(index: Integer; NewObject: TRoom);
begin;
  SetElement(index, NewObject);
end;

{ TRoomUtilities }

function TRoomUtilities._Get_M_byUtilities: TBoldObjectReference;
begin
  assert(ValidateMember('TRoomUtilities', 'byUtilities', 0, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[0]);
end;

function TRoomUtilities._GetbyUtilities: TUtilities;
begin
  assert(not assigned(M_byUtilities.BoldObject) or (M_byUtilities.BoldObject is TUtilities), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byUtilities', M_byUtilities.BoldObject.ClassName, 'TUtilities']));
  Result := TUtilities(M_byUtilities.BoldObject);
end;

function TRoomUtilities._Get_M_byRoom: TBoldObjectReference;
begin
  assert(ValidateMember('TRoomUtilities', 'byRoom', 1, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[1]);
end;

function TRoomUtilities._GetbyRoom: TRoom;
begin
  assert(not assigned(M_byRoom.BoldObject) or (M_byRoom.BoldObject is TRoom), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byRoom', M_byRoom.BoldObject.ClassName, 'TRoom']));
  Result := TRoom(M_byRoom.BoldObject);
end;

procedure TRoomUtilitiesList.Add(NewObject: TRoomUtilities);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TRoomUtilitiesList.IndexOf(anObject: TRoomUtilities): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TRoomUtilitiesList.Includes(anObject: TRoomUtilities) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TRoomUtilitiesList.AddNew: TRoomUtilities;
begin
  result := TRoomUtilities(InternalAddNew);
end;

procedure TRoomUtilitiesList.Insert(index: Integer; NewObject: TRoomUtilities);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TRoomUtilitiesList.GetBoldObject(index: Integer): TRoomUtilities;
begin
  result := TRoomUtilities(GetElement(index));
end;

procedure TRoomUtilitiesList.SetBoldObject(index: Integer; NewObject: TRoomUtilities);
begin;
  SetElement(index, NewObject);
end;

{ TUtilities }

function TUtilities._Get_M_waterPrice: TBAString;
begin
  assert(ValidateMember('TUtilities', 'waterPrice', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TUtilities._GetwaterPrice: String;
begin
  Result := M_waterPrice.AsString;
end;

procedure TUtilities._SetwaterPrice(const NewValue: String);
begin
  M_waterPrice.AsString := NewValue;
end;

function TUtilities._Get_M_waterReader: TBAString;
begin
  assert(ValidateMember('TUtilities', 'waterReader', 1, TBAString));
  Result := TBAString(BoldMembers[1]);
end;

function TUtilities._GetwaterReader: String;
begin
  Result := M_waterReader.AsString;
end;

procedure TUtilities._SetwaterReader(const NewValue: String);
begin
  M_waterReader.AsString := NewValue;
end;

function TUtilities._Get_M_meterReader: TBAString;
begin
  assert(ValidateMember('TUtilities', 'meterReader', 2, TBAString));
  Result := TBAString(BoldMembers[2]);
end;

function TUtilities._GetmeterReader: String;
begin
  Result := M_meterReader.AsString;
end;

procedure TUtilities._SetmeterReader(const NewValue: String);
begin
  M_meterReader.AsString := NewValue;
end;

function TUtilities._Get_M_meterPrice: TBAString;
begin
  assert(ValidateMember('TUtilities', 'meterPrice', 3, TBAString));
  Result := TBAString(BoldMembers[3]);
end;

function TUtilities._GetmeterPrice: String;
begin
  Result := M_meterPrice.AsString;
end;

procedure TUtilities._SetmeterPrice(const NewValue: String);
begin
  M_meterPrice.AsString := NewValue;
end;

function TUtilities._Get_M_id: TBAString;
begin
  assert(ValidateMember('TUtilities', 'id', 4, TBAString));
  Result := TBAString(BoldMembers[4]);
end;

function TUtilities._Getid: String;
begin
  Result := M_id.AsString;
end;

procedure TUtilities._Setid(const NewValue: String);
begin
  M_id.AsString := NewValue;
end;

function TUtilities._Get_M_byRoom: TBoldObjectReference;
begin
  assert(ValidateMember('TUtilities', 'byRoom', 5, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[5]);
end;

function TUtilities._GetbyRoom: TRoom;
begin
  assert(not assigned(M_byRoom.BoldObject) or (M_byRoom.BoldObject is TRoom), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'byRoom', M_byRoom.BoldObject.ClassName, 'TRoom']));
  Result := TRoom(M_byRoom.BoldObject);
end;

procedure TUtilities._SetbyRoom(const value: TRoom);
begin
  M_byRoom.BoldObject := value;
end;

function TUtilities._Get_M_RoomUtilities: TBoldObjectReference;
begin
  assert(ValidateMember('TUtilities', 'RoomUtilities', 6, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[6]);
end;

function TUtilities._GetRoomUtilities: TRoomUtilities;
begin
  assert(not assigned(M_RoomUtilities.BoldObject) or (M_RoomUtilities.BoldObject is TRoomUtilities), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'RoomUtilities', M_RoomUtilities.BoldObject.ClassName, 'TRoomUtilities']));
  Result := TRoomUtilities(M_RoomUtilities.BoldObject);
end;

procedure TUtilitiesList.Add(NewObject: TUtilities);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TUtilitiesList.IndexOf(anObject: TUtilities): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TUtilitiesList.Includes(anObject: TUtilities) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TUtilitiesList.AddNew: TUtilities;
begin
  result := TUtilities(InternalAddNew);
end;

procedure TUtilitiesList.Insert(index: Integer; NewObject: TUtilities);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TUtilitiesList.GetBoldObject(index: Integer): TUtilities;
begin
  result := TUtilities(GetElement(index));
end;

procedure TUtilitiesList.SetBoldObject(index: Integer; NewObject: TUtilities);
begin;
  SetElement(index, NewObject);
end;

function GeneratedCodeCRC: String;
begin
  result := '2064162236';
end;

procedure InstallObjectListClasses(BoldObjectListClasses: TBoldGeneratedClassList);
begin
  BoldObjectListClasses.AddObjectEntry('New_ModelRoot', TNew_ModelRootList);
  BoldObjectListClasses.AddObjectEntry('Renter', TRenterList);
  BoldObjectListClasses.AddObjectEntry('RenterRoom', TRenterRoomList);
  BoldObjectListClasses.AddObjectEntry('Room', TRoomList);
  BoldObjectListClasses.AddObjectEntry('RoomUtilities', TRoomUtilitiesList);
  BoldObjectListClasses.AddObjectEntry('Utilities', TUtilitiesList);
end;

procedure InstallBusinessClasses(BoldObjectClasses: TBoldGeneratedClassList);
begin
  BoldObjectClasses.AddObjectEntry('New_ModelRoot', TNew_ModelRoot);
  BoldObjectClasses.AddObjectEntry('Renter', TRenter);
  BoldObjectClasses.AddObjectEntry('RenterRoom', TRenterRoom);
  BoldObjectClasses.AddObjectEntry('Room', TRoom);
  BoldObjectClasses.AddObjectEntry('RoomUtilities', TRoomUtilities);
  BoldObjectClasses.AddObjectEntry('Utilities', TUtilities);
end;

var
  CodeDescriptor: TBoldGeneratedCodeDescriptor;

initialization
  CodeDescriptor := GeneratedCodes.AddGeneratedCodeDescriptorWithFunc('New_Model', InstallBusinessClasses, InstallObjectListClasses, GeneratedCodeCRC);
finalization
  GeneratedCodes.Remove(CodeDescriptor);
end.
 