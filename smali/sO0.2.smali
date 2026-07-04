.class public final LsO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:LtO0;


# direct methods
.method public constructor <init>(LtO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsO0;->a:LtO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LsO0;->a:LtO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LtO0;->h:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-string v0, "NoteCreation.TimeTo.DismissShare"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NoteCreation.NoteShared"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object v0, p0, LsO0;->a:LtO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LtO0;->h:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-string v0, "NoteCreation.TimeTo.ShareCreation"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LGc1;->k(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NoteCreation.NoteShared"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v2, "NoteCreation.Funnel"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v0, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lax;->p:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v1

    .line 38
    const-string v0, "NoteCreation.ShareDestination"

    .line 39
    .line 40
    invoke-static {p1, v3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
