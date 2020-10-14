.class public final synthetic Lhbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhbt;


# direct methods
.method public constructor <init>(Lhbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbs;->a:Lhbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbs;->a:Lhbt;

    invoke-virtual {v0}, Lhbt;->b()V

    return-void
.end method
