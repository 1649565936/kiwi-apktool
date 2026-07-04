.class public final LPR0;
.super Lorg/chromium/components/omnibox/action/OmniboxAction;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:LKR0;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKR0;

    .line 2
    .line 3
    const v1, 0x7f090094

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LKR0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LPR0;->h:LKR0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LPR0;->h:LKR0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move-object v6, v0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v2, p4

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/omnibox/action/OmniboxAction;-><init>(IJLjava/lang/String;Ljava/lang/String;LKR0;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LPR0;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LLR0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LPR0;->g:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, LLR0;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "chrome://history/"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LLR0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, LLR0;->b(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "chrome://dino/"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LLR0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1, v0}, LLR0;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p1, v2}, LLR0;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object p1, p1, LLR0;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    invoke-virtual {p1, v0}, LLR0;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object p1, p1, LLR0;->e:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    invoke-virtual {p1, v0}, LLR0;->b(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
