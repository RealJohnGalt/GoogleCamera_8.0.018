.class public final Lhtn;
.super Lhtu;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhts;

.field public final c:Lnde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ldcn;->GJEbUlhiEgXYuLa:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhql;Lhts;Lnde;Lhqh;Ljava/util/Set;Lhcz;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhtu;-><init>(Lhql;Lhcz;Ljava/util/Set;Lnde;Lhqh;)V

    iput-object p2, p0, Lhtn;->b:Lhts;

    iput-object p3, p0, Lhtn;->c:Lnde;

    return-void
.end method


# virtual methods
.method public final a(Lhcy;Lhcf;)V
    .locals 2

    iget-object v0, p0, Lhtn;->c:Lnde;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhtu;->a(Lhcy;Lhcf;)V

    iget-object p1, p0, Lhtn;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method protected final a(Ljava/util/List;Lhcy;Lhcf;)Z
    .locals 3

    sget-object v0, Lhtn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhtn;->c:Lnde;

    const-string v2, "pckHdrZsl#process"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtn;->b:Lhts;

    invoke-virtual {v0, p1, p2, p3}, Lhts;->a(Ljava/util/List;Lhcy;Lhcf;)V

    iget-object p1, p0, Lhtn;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    const/4 p1, 0x1

    return p1
.end method
