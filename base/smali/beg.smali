.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdq;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbeg;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbeg;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbeg;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbeg;->b:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lhsr;->cyFpkWSKTry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lmvp;Lnsr;)Lbdr;
    .locals 4

    new-instance v0, Lbef;

    iget-object v1, p0, Lbeg;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbeg;->a(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbeg;->b:Lrof;

    check-cast v2, Ldsq;

    invoke-virtual {v2}, Ldsq;->a()Lbcw;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbeg;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lbeg;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lbeg;->a(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p1}, Lbef;-><init>(Lmtl;Lbcw;Lmvp;)V

    return-object v0
.end method
