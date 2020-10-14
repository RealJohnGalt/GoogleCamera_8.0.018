.class public final synthetic Ljqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljra;


# direct methods
.method public constructor <init>(Ljra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqw;->a:Ljra;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljqw;->a:Ljra;

    iget-object v1, v0, Ljra;->h:Lbdy;

    iget-object v0, v0, Ljra;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
