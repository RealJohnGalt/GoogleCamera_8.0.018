.class public final Lhsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhm;

.field public final b:Lnig;

.field public final c:Lhaf;

.field public final d:Lhoa;

.field public final e:Lnde;

.field public final f:Lhmy;

.field public final g:Lnlg;


# direct methods
.method public constructor <init>(Lnhm;Lnlg;Lnig;Lhaf;Lhoa;Lnde;Lhmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsy;->a:Lnhm;

    iput-object p2, p0, Lhsy;->g:Lnlg;

    iput-object p3, p0, Lhsy;->b:Lnig;

    iput-object p4, p0, Lhsy;->c:Lhaf;

    iput-object p5, p0, Lhsy;->d:Lhoa;

    iput-object p6, p0, Lhsy;->e:Lnde;

    iput-object p7, p0, Lhsy;->f:Lhmy;

    return-void
.end method


# virtual methods
.method public final a()Lhcz;
    .locals 14

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnid;->a(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lnid;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnid;->c(I)V

    invoke-virtual {v0, v2}, Lnid;->a(Z)V

    invoke-virtual {v0}, Lnid;->a()Lnie;

    move-result-object v11

    new-instance v0, Lhcw;

    new-instance v13, Lhqr;

    iget-object v4, p0, Lhsy;->a:Lnhm;

    iget-object v5, p0, Lhsy;->b:Lnig;

    iget-object v6, p0, Lhsy;->g:Lnlg;

    iget-object v7, p0, Lhsy;->c:Lhaf;

    iget-object v9, p0, Lhsy;->f:Lhmy;

    iget-object v10, p0, Lhsy;->d:Lhoa;

    iget-object v12, p0, Lhsy;->e:Lnde;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lhqr;-><init>(Lnhm;Lnig;Lnlg;Lhaf;ILhmy;Lhoa;Lnie;Lnde;)V

    invoke-direct {v0, v13, v1, v2}, Lhcw;-><init>(Lhcz;IZ)V

    return-object v0
.end method
