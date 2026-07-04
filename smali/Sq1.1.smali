.class public final synthetic LSq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LUq1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LUq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSq1;->k:LUq1;

    .line 5
    .line 6
    iput p2, p0, LSq1;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LSq1;->k:LUq1;

    .line 2
    .line 3
    iget-object v0, p1, LUq1;->n:LxW1;

    .line 4
    .line 5
    const-string v1, "sharing_hub_link_toggle_clicked"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, LSq1;->l:I

    .line 21
    .line 22
    iget-object v5, p1, LUq1;->m:LZq1;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-ne v4, v6, :cond_3

    .line 26
    .line 27
    iget v4, p1, LUq1;->r:I

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    iput v0, p1, LUq1;->r:I

    .line 32
    .line 33
    iput-object v3, p1, LUq1;->s:Ljava/lang/Integer;

    .line 34
    .line 35
    const v0, 0x7f14069a

    .line 36
    .line 37
    .line 38
    const-string v1, "SharingHubAndroid.LinkGeneration.Text"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    iput v2, p1, LUq1;->r:I

    .line 44
    .line 45
    iput-object v1, p1, LUq1;->s:Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, 0x7f140699

    .line 48
    .line 49
    .line 50
    const-string v1, "SharingHubAndroid.LinkGeneration.Link"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    iput-object v3, p1, LUq1;->s:Ljava/lang/Integer;

    .line 57
    .line 58
    const v0, 0x7f140698

    .line 59
    .line 60
    .line 61
    const-string v1, "SharingHubAndroid.LinkGeneration.Failure"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, LUq1;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcr1;

    .line 73
    .line 74
    iget-object v1, p1, LUq1;->s:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1, v6}, Lcr1;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget p1, p1, LUq1;->r:I

    .line 84
    .line 85
    invoke-virtual {v5, v0, p1}, LZq1;->q(Lcr1;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p1, LUq1;->s:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    iput-object v1, p1, LUq1;->s:Ljava/lang/Integer;

    .line 98
    .line 99
    const v0, 0x7f14069b

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iput-object v3, p1, LUq1;->s:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v4}, LUq1;->v(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    invoke-virtual {p1, v0}, LUq1;->y(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcr1;

    .line 113
    .line 114
    iget-object v1, p1, LUq1;->s:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1, v4}, Lcr1;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const-string v1, "InProgress"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ldr1;->a(Lcr1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget p1, p1, LUq1;->r:I

    .line 129
    .line 130
    invoke-virtual {v5, v0, p1}, LZq1;->q(Lcr1;I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
