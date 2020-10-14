.class public final synthetic Lctd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lctm;

.field public final b:Lctl;

.field public final c:Lmtj;


# direct methods
.method public constructor <init>(Lctm;Lctl;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctd;->a:Lctm;

    iput-object p2, p0, Lctd;->b:Lctl;

    iput-object p3, p0, Lctd;->c:Lmtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctd;->a:Lctm;

    iget-object v1, p0, Lctd;->b:Lctl;

    iget-object v2, p0, Lctd;->c:Lmtj;

    invoke-virtual {v0, v1}, Lctm;->a(Lctl;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcte;

    invoke-direct {v1, v0}, Lcte;-><init>(Lctm;)V

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
