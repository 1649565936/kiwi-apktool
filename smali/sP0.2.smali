.class public final synthetic LsP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LwP0;

.field public final synthetic l:LnT0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LwP0;LnT0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsP0;->k:LwP0;

    .line 5
    .line 6
    iput-object p2, p0, LsP0;->l:LnT0;

    .line 7
    .line 8
    iput-object p3, p0, LsP0;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, LsP0;->l:LnT0;

    .line 2
    .line 3
    iget-object v4, p0, LsP0;->m:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LsP0;->k:LwP0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {v0 .. v5}, LwP0;->a(LnT0;JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
