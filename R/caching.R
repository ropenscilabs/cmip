#' Manage cached CMIP files
#'
#' @export
#' @name cmip_cache
#'
#' @details \code{cache_delete} only accepts 1 file name, while
#' \code{cache_delete_all} doesn't accept any names, but deletes all files.
#' For deleting many specific files,
#' use \code{cache_delete} in a \code{\link{lapply}} type call
#'
#' We cache using \pkg{hoardr} for managing cached files. Find where
#' files are being cached with \code{cmip_cache$cache_path_get()}
#'
#' @section Functions:
#' \itemize{
#'  \item \code{cmip_cache$list()} returns a character vector of full path file
#'  names
#'  \item \code{cmip_cache$delete()} deletes one or more files, returns nothing
#'  \item \code{cmip_cache$delete_all()} delete all files, returns nothing
#'  \item \code{cmip_cache$details()} prints file name and file size for each
#'  file, supply with one or more files, or no files (and get details for
#'  all available)
#' }
#'
#' @examples \dontrun{
#' cmip_cache
#'
#' # list files in cache
#' cmip_cache$list()
#'
#' # List info for single files
#' allfiles <- cmip_cache$list()
#' cmip_cache$details(files = allfiles[1])
#' cmip_cache$details(files = allfiles[2])
#'
#' # List info for all files
#' cmip_cache$details()
#'
#' # delete files by name in cache
#' # cmip_cache$delete(files = allfiles[1])
#' # cmip_cache$list()
#'
#' # delete all files in cache
#' # cmip_cache$delete_all()
#' # cmip_cache$list()
#' }
NULL
