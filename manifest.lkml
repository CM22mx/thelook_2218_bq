project_name: "cmu_thelook_bq"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

constant: dataset_name {
    value: "demo_db"
    export: override_required
}
