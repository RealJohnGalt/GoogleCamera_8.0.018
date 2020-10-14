.class public final synthetic Lhbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhbz;


# direct methods
.method public constructor <init>(Lhbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbx;->a:Lhbz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbx;->a:Lhbz;

    invoke-virtual {v0}, Lhbz;->b()V

    return-void
.end method
