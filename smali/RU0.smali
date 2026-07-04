.class public final synthetic LRU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRU0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LRU0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LRU0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LRU0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LmV0;

    .line 9
    .line 10
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v1, LOU0;

    .line 17
    .line 18
    check-cast v1, LLw;

    .line 19
    .line 20
    iget-object v0, v1, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    iget-object v1, v1, LLw;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LLu1;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
