.class public final synthetic Lmwr;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lmws;

.field public final b:Lnch;


# direct methods
.method public constructor <init>(Lmws;Lnch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwr;->a:Lmws;

    iput-object p2, p0, Lmwr;->b:Lnch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmwr;->a:Lmws;

    iget-object v1, p0, Lmwr;->b:Lnch;

    iget-object v0, v0, Lmws;->b:Lmwt;

    invoke-virtual {v0, p1}, Lmwt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
