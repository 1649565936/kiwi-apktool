.class public final synthetic LPU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LTU0;


# direct methods
.method public synthetic constructor <init>(LTU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPU0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LPU0;->l:LTU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LPU0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LPU0;->l:LTU0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LTU0;->m:LmV0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v1, LTU0;->m:LmV0;

    .line 20
    .line 21
    check-cast v0, Lorg/chromium/components/page_info/PageInfoController;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Lorg/chromium/components/page_info/PageInfoController;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/chromium/components/page_info/PageInfoController;->e(LxV0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v3, v1, LTU0;->m:LmV0;

    .line 32
    .line 33
    check-cast v3, Lorg/chromium/components/page_info/PageInfoController;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 36
    .line 37
    check-cast v3, LLw;

    .line 38
    .line 39
    iget-object v3, v3, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 40
    .line 41
    iget-object v4, v1, LTU0;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4}, LJ/N;->M9l6T3Dg(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v1, LTU0;->w:Lzc2;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "Privacy.DeleteBrowsingData.Action"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-static {v4, v5, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lorg/chromium/components/page_info/PageInfoController;->n:LOU0;

    .line 63
    .line 64
    check-cast v2, LLw;

    .line 65
    .line 66
    iget-object v2, v2, LLw;->j:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 67
    .line 68
    iget-object v1, v1, LTU0;->w:Lzc2;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v3, LRU0;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v4, v0}, LRU0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v3}, LJu1;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
