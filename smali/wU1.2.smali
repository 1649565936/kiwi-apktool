.class public final synthetic LwU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LxU1;


# direct methods
.method public synthetic constructor <init>(LtO0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwU1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LwU1;->l:LxU1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LwU1;->l:LxU1;

    .line 2
    .line 3
    check-cast v0, LtO0;

    .line 4
    .line 5
    iget v1, p0, LwU1;->k:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LtO0;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, LtO0;->h:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    iget-object v0, v0, LtO0;->d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 25
    .line 26
    iget v3, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->D0:I

    .line 27
    .line 28
    const-string v4, "NoteCreation.TimeTo.DismissCreationDialog"

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, LGc1;->k(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "NoteCreation.CreationStatus"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "NoteCreation.NumberOfTemplateChanges"

    .line 40
    .line 41
    invoke-static {v3, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v2}, LuQ;->j1(ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
