.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lme;
.implements Loe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/webauthn/InternalAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/webauthn/InternalAuthenticator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwp0;->b:Lorg/chromium/components/webauthn/InternalAuthenticator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p3, p0, Lwp0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lwp0;->b:Lorg/chromium/components/webauthn/InternalAuthenticator;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lsz0;

    .line 14
    .line 15
    iget-wide v3, v3, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 16
    .line 17
    cmp-long p3, v3, v1

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    check-cast p2, LJc0;

    .line 29
    .line 30
    iget-wide v3, v3, Lorg/chromium/components/webauthn/InternalAuthenticator;->a:J

    .line 31
    .line 32
    cmp-long p3, v3, v1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v3, v4, p1, v0}, LJ/N;->MHORk0l8(JILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v3, v4, p1, v0}, LJ/N;->MpeuI$e6(JILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
