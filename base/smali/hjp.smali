.class public final synthetic Lhjp;
.super Ljava/lang/Object;

# interfaces
.implements Lhkr;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjp;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Lhkm;)V
    .locals 3

    iget-object v0, p0, Lhjp;->a:Lhkd;

    iget-object v0, v0, Lhkd;->aP:Ldke;

    iget-object v1, v0, Ldke;->c:Lmtl;

    new-instance v2, Ldjy;

    invoke-direct {v2, v0, p1}, Ldjy;-><init>(Ldke;Lhkm;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
