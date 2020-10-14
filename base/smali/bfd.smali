.class public final synthetic Lbfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbfh;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfd;->a:Lbfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfd;->a:Lbfh;

    invoke-virtual {v0}, Lbfh;->c()V

    return-void
.end method
