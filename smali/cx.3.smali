.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lex;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lex;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx;->k:Lex;

    .line 5
    .line 6
    iput-object p2, p0, Lcx;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcx;->l:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lcx;->k:Lex;

    .line 6
    .line 7
    iget-object v0, p1, Lex;->j:LxW1;

    .line 8
    .line 9
    const-string v1, "sharing_hub_webnotes_stylize_used"

    .line 10
    .line 11
    invoke-interface {v0, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p1, Lex;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v0, p1, Lex;->d:Lxq1;

    .line 17
    .line 18
    iget-object v2, v0, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    iget-object v5, p1, Lex;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lxq1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v4, p1, Lex;->h:LEw;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v9, LtO0;

    .line 35
    .line 36
    invoke-static {p1}, LJ/N;->MD7uW37V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-object v1, v8

    .line 45
    invoke-direct/range {v0 .. v7}, LtO0;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;LEw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v9, LtO0;->h:J

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const-string v0, "NoteCreation.Funnel"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v8, La90;

    .line 62
    .line 63
    invoke-virtual {v8}, La90;->B0()Landroidx/fragment/app/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, v9, LtO0;->d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
