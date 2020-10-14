.class public final synthetic Leqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lmtl;

.field public final b:Lrln;

.field public final c:Lfin;


# direct methods
.method public constructor <init>(Lmtl;Lfin;Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Lmtl;

    iput-object p2, p0, Leqa;->c:Lfin;

    iput-object p3, p0, Leqa;->b:Lrln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leqa;->a:Lmtl;

    iget-object v1, p0, Leqa;->c:Lfin;

    iget-object v2, p0, Leqa;->b:Lrln;

    new-instance v3, Leqb;

    invoke-direct {v3, v1, v2}, Leqb;-><init>(Lfin;Lrln;)V

    invoke-virtual {v0, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
