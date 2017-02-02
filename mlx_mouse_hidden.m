/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   mlx_mouse_hidden.m                                 :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: qle-guen <qle-guen@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/02 09:40:37 by qle-guen          #+#    #+#             */
/*   Updated: 2017/02/02 09:41:39 by qle-guen         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#import <Cocoa/Cocoa.h>

void
	mlx_mouse_hidden
	(int hidden)
{
	if (hidden)
		[NSCursor hide];
	else
		[NSCursor unhide];
}
