.class public final Loan;
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

    iput-object p1, p0, Loan;->a:Lrof;

    iput-object p2, p0, Loan;->b:Lrof;

    iput-object p3, p0, Loan;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loan;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v1, p0, Loan;->b:Lrof;

    iget-object v2, p0, Loan;->c:Lrof;

    iget-boolean v0, v0, Lnxg;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaFsQModule"

    const-string v1, "Returning Q MediaFs implementation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Loag;

    invoke-virtual {v2}, Loag;->a()Loaf;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Load;

    invoke-virtual {v1}, Load;->a()Loac;

    move-result-object v0

    :goto_0
    return-object v0
.end method
