.class public final synthetic Lbhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhw;->a:Lbhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbhw;->a:Lbhy;

    invoke-virtual {v0}, Lbhy;->e()V

    return-void
.end method
