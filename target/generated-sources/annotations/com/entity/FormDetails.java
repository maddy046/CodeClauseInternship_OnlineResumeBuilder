package com.entity;

public class FormDetails {
	
			private String fullName, designation, email, phone, website,address, about,  experience, education, skills;

			public FormDetails() {
				super();
				// TODO Auto-generated constructor stub
			}

			public FormDetails(String fullName, String designation, String email, String phone, String website,
					String address, String about, String education, String experience, String skills) {
				super();
				this.fullName = fullName;
				this.designation = designation;
				this.email = email;
				this.phone = phone;
				this.website = website;
				this.address = address;
				this.about = about;
				this.education = education;
				this.experience = experience;
				this.skills = skills;
			}

			public String getFullName() {
				return fullName;
			}

			public void setFullName(String fullName) {
				this.fullName = fullName;
			}

			public String getDesignation() {
				return designation;
			}

			public void setDesignation(String designation) {
				this.designation = designation;
			}

			public String getEmail() {
				return email;
			}

			public void setEmail(String email) {
				this.email = email;
			}

			public String getPhone() {
				return phone;
			}

			public void setPhone(String phone) {
				this.phone = phone;
			}

			public String getWebsite() {
				return website;
			}

			public void setWebsite(String website) {
				this.website = website;
			}

			public String getAddress() {
				return address;
			}

			public void setAddress(String address) {
				this.address = address;
			}

			public String getAbout() {
				return about;
			}

			public void setAbout(String about) {
				this.about = about;
			}

			public String getEducation() {
				return education;
			}

			public void setEducation(String education) {
				this.education = education;
			}

			public String getExperience() {
				return experience;
			}

			public void setExperience(String experience) {
				this.experience = experience;
			}

			public String getSkills() {
				return skills;
			}

			public void setSkills(String skills) {
				this.skills = skills;
			}

			@Override
			public String toString() {
				return "FormDetails [fullName=" + fullName + ", designation=" + designation + ", email=" + email
						+ ", phone=" + phone + ", website=" + website + ", address=" + address + ", about=" + about
						+ ", education=" + education + ", experience=" + experience + ", skills=" + skills + "]";
			}
				
			
	}
