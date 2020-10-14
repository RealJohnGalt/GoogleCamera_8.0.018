.class public final synthetic Lbgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbga;


# direct methods
.method public constructor <init>(Lbga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Lbga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgc;->a:Lbga;

    invoke-virtual {v0}, Lbuj;->ae()Lqwl;

    return-void
.end method
