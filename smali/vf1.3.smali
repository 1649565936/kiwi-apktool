.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPr;


# instance fields
.field public final synthetic a:Lwf1;


# direct methods
.method public synthetic constructor <init>(Lwf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf1;->a:Lwf1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf1;->a:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LMj;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, LMj;->a:Les;

    .line 22
    .line 23
    iget-object p2, p1, Les;->i:Lve1;

    .line 24
    .line 25
    iget-object p1, p1, Les;->j:Lcom/google/android/gms/cast/CastDevice;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, p3}, Lve1;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
