.class public Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:LrY0;


# direct methods
.method public constructor <init>(LrY0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LJ/N;->MC$M7l1y(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LrY0;

    .line 11
    .line 12
    return-void
.end method

.method public static insertCredential([Lorg/chromium/chrome/browser/password_check/CompromisedCredential;ILjava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 16

    .line 1
    new-instance v15, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-wide/from16 v9, p10

    .line 21
    .line 22
    move-wide/from16 v11, p12

    .line 23
    .line 24
    move/from16 v13, p14

    .line 25
    .line 26
    move/from16 v14, p15

    .line 27
    .line 28
    invoke-direct/range {v0 .. v14}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 29
    .line 30
    .line 31
    aput-object v15, p0, p1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onCompromisedCredentialsFetched(I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LrY0;

    .line 3
    .line 4
    iput-boolean p1, v0, LrY0;->d:Z

    .line 5
    .line 6
    iget-object p1, v0, LrY0;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    check-cast v0, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LfY0;

    .line 26
    .line 27
    invoke-interface {v0}, LfY0;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPasswordCheckProgressChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LrY0;

    .line 2
    .line 3
    iget-object v0, v0, LrY0;->b:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LfY0;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, LfY0;->c(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onPasswordCheckStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LrY0;

    .line 2
    .line 3
    iput p1, v0, LrY0;->f:I

    .line 4
    .line 5
    iget-object v0, v0, LrY0;->b:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LfY0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LfY0;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onSavedPasswordsFetched(I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->b:LrY0;

    .line 3
    .line 4
    iput-boolean p1, v0, LrY0;->e:Z

    .line 5
    .line 6
    iget-object p1, v0, LrY0;->b:LBQ0;

    .line 7
    .line 8
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v0, p1

    .line 13
    check-cast v0, LAQ0;

    .line 14
    .line 15
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LfY0;

    .line 26
    .line 27
    invoke-interface {v0}, LfY0;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
