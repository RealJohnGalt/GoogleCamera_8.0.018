.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmtl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkoa;->a:Lmtl;

    iput-object p2, p0, Lkoa;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkoa;->a:Lmtl;

    iget-object v1, p0, Lkoa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
