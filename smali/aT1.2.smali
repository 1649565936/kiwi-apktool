.class public final synthetic LaT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaT1;->a:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LaT1;->a:LDT1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LDg0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LDT1;->t:LyQ0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LDT1;->v:LyQ0;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LFg0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LDT1;->u:LyQ0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
