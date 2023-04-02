using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ReservRoom.Models
{
    public class RoomID
    {
        public readonly int FloorNumber;
        public readonly int RoomNumber;

        public RoomID(int floorNumber, int roomNumber)
        {
            FloorNumber = floorNumber;
            RoomNumber = roomNumber;
        }

        public override string ToString()
        {
            return $"{FloorNumber}{RoomNumber}";
        }

        public override int GetHashCode()
        {
            return HashCode.Combine(FloorNumber, RoomNumber);
        }


        public override bool Equals(object obj)
        {
            return obj is RoomID roomID &&
                FloorNumber == roomID.FloorNumber &&
                RoomNumber == roomID.RoomNumber;
        }

        public static bool operator ==(RoomID roomID1,RoomID roomID2)
        {
            if(roomID1 is null && roomID2 is null)
            {
                return true;
            }
            return !(roomID1 is null) && roomID1.Equals(roomID2);
        }
        public static bool operator !=(RoomID roomID1, RoomID roomID2)
        {
            return !(roomID1 == roomID2);
        }
    }
}
