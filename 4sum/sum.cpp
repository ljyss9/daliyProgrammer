/*
 * sum.cpp
 *
 *  Created on: 2016Äê5ÔÂ27ÈÕ
 *      Author: ljy
 */

#include <iostream>
#include <vector>
#include <map>
using namespace std;

vector<int> backward(vector<int> & nums,vector<bool>& visit,int target)
{


}


 vector<vector<int> > fourSum(vector<int>& nums, int target) {
	 	 vector<bool> visit(nums.size(),false);



 }

 vector<int> twoSum(vector<int>& nums, int target) {
	 map<int,int> valuemap = new map<int,int>();
	 for(int i = 0;i < nums.size(); i++)
	 {
		 valuemap.insert(nums.at(i),i);
	 }
	 vector<int> res;
	 for(int i = 0;i < nums.size();i++)
	 {
		 if(valuemap.find(target-nums.at(i)))
		 {
			 res.push_back(i,valuemap.find(target-nums.at(i))
		 }
	 }
 }
