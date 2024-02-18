; Autohotkey startup script
; Copyright Paul W. Berg

; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU Affero General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.
; 
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU Affero General Public License for more details.
; 
; You should have received a copy of the GNU Affero General Public License
; along with this program.  If not, see <http://www.gnu.org/licenses/>.

; Intended to be run at Windows start up to set basic behaviors.
; Can be placed in Windows startup folder to execute on start.
; You can find startup folder with Win+r and typing "shell:startup".

; Make sure keyboard stays in good state.
SetCapsLockState "AlwaysOff"
SetNumLockState "AlwaysOn"

; Turn off modifier keys doing actions by themselves.
*~LWin::
*~RWin::
*~LAlt::
*~RAlt::
{
  Send "{Blind}{vkFF}"
}
