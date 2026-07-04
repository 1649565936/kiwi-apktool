.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsm1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lsm1;->l:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lsm1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lsm1;->l:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->p:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->p:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->p:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
