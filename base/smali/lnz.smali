.class public final Llnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Lrof;

    iput-object p2, p0, Llnz;->b:Lrof;

    iput-object p3, p0, Llnz;->c:Lrof;

    iput-object p4, p0, Llnz;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Llny;
    .locals 4

    iget-object v0, p0, Llnz;->a:Lrof;

    check-cast v0, Leri;

    invoke-virtual {v0}, Leri;->a()Lfin;

    move-result-object v0

    iget-object v1, p0, Llnz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Llnz;->c:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v2

    iget-object v3, p0, Llnz;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkk;

    new-instance v3, Llny;

    invoke-direct {v3, v0, v1, v2}, Llny;-><init>(Lfin;Lmtl;Lncr;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llnz;->a()Llny;

    move-result-object v0

    return-object v0
.end method