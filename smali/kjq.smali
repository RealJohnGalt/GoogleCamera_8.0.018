.class public final synthetic Lkjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkkd;

.field public final b:I


# direct methods
.method public constructor <init>(Lkkd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjq;->a:Lkkd;

    iput p2, p0, Lkjq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkjq;->a:Lkkd;

    iget v1, p0, Lkjq;->b:I

    iget v2, v0, Lkkd;->v:I

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkkd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkd;->f()V

    return-void
.end method
