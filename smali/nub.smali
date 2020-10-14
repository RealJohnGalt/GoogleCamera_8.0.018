.class public final Lnub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnub;->a:Lrof;

    iput-object p2, p0, Lnub;->b:Lrof;

    iput-object p3, p0, Lnub;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnub;->a:Lrof;

    check-cast v0, Lnsf;

    invoke-virtual {v0}, Lnsf;->a()Lnse;

    move-result-object v0

    iget-object v1, p0, Lnub;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    iget-object v1, p0, Lnub;->c:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    new-instance v1, Lnua;

    invoke-direct {v1, v0}, Lnua;-><init>(Lnye;)V

    return-object v1
.end method
