.class public final synthetic Lorg/chromium/components/browser_ui/bottomsheet/g;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/bottomsheet/k;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/g;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/g;->l:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/g;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/g;->l:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 11
    .line 12
    iget-boolean v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 13
    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :pswitch_0
    iget-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 18
    .line 19
    iget-boolean v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 33
    .line 34
    invoke-virtual {v0}, LfS1;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->s:Lmo;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    iget v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->r:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 62
    .line 63
    iget-object v4, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :cond_5
    :goto_1
    move v0, v1

    .line 85
    :goto_2
    iget-object v1, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v3, v2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->t(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->s:Lmo;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v3, Lorg/chromium/components/browser_ui/bottomsheet/k;->r:I

    .line 99
    .line 100
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lorg/chromium/components/browser_ui/bottomsheet/k;->v()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
