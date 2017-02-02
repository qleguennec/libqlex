/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   mlx_window_get_origin.m                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: qle-guen <qle-guen@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/02 11:37:23 by qle-guen          #+#    #+#             */
/*   Updated: 2017/02/02 11:45:53 by qle-guen         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#import <Cocoa/Cocoa.h>
#include "mlx_int.h"
#include "mlx_new_window.h"

void
	mlx_window_get_origin
	(mlx_win_list_t *win
	, int *x
	, int *y)
{
	if (x)
		*x = [(MlxWin *)(win->winid) getOrigin].x;
	if (y)
		*y = [(MlxWin *)(win->winid) getOrigin].y;
}
