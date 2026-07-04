.class public Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->e:I

    .line 23
    .line 24
    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->f:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ILorg/chromium/url/GURL;)Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/chromium/url/GURL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addGoogleLegalMessageLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addIssuerLegalMessageLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lsu0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addLinkToLastGoogleLegalMessageLine(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu0;

    .line 8
    .line 9
    iget-object v0, v0, Lsu0;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lru0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lru0;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addLinkToLastIssuerLegalMessageLine(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/settings/VirtualCardEnrollmentFields;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu0;

    .line 8
    .line 9
    iget-object v0, v0, Lsu0;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v1, Lru0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lru0;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
