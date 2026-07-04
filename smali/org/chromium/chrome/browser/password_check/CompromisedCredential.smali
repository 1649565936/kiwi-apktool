.class public Lorg/chromium/chrome/browser/password_check/CompromisedCredential;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lorg/chromium/url/GURL;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p9, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 21
    .line 22
    iput-wide p11, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 23
    .line 24
    iput-boolean p13, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 25
    .line 26
    iput-boolean p14, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 103
    .line 104
    iget-wide v4, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 105
    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-wide v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 111
    .line 112
    iget-wide v4, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 121
    .line 122
    if-ne v2, v3, :cond_2

    .line 123
    .line 124
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 125
    .line 126
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 127
    .line 128
    if-ne v2, p1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 133
    :cond_3
    :goto_1
    return v1
.end method

.method public getAssociatedUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignonRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/url/GURL;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v8, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 20
    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-wide v9, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-boolean v10, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-boolean v11, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 38
    .line 39
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompromisedCredential{signonRealm=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", associatedUrl=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\'\', username=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', displayOrigin=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', displayUsername=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', password=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', passwordChangeUrl=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', associatedApp=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', creationTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ". lastUsedTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", leaked="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", phished="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->s:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->t:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->u:Z

    .line 60
    .line 61
    aput-boolean v1, p2, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->v:Z

    .line 65
    .line 66
    aput-boolean v1, p2, v0

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
