.class public final Lx42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw42;
.implements Lfd2;
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx42;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lx42;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lx42;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx42;->n:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p0, Lx42;->k:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {v0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lx42;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lx42;->o:Z

    .line 52
    .line 53
    iget-object v1, v1, Lsd2;->k:LBQ0;

    .line 54
    .line 55
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    move-object v4, v1

    .line 60
    check-cast v4, LAQ0;

    .line 61
    .line 62
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lrd2;

    .line 73
    .line 74
    invoke-interface {v4, v2, v3}, Lrd2;->H(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lx42;->n:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->W(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx42;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx42;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx42;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx42;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx42;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lx42;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
