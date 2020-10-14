.class public final synthetic Lbgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgz;


# direct methods
.method public constructor <init>(Lbgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgu;->a:Lbgz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgu;->a:Lbgz;

    invoke-virtual {v0}, Lbgz;->d()V

    return-void
.end method
