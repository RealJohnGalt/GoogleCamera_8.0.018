.class public final synthetic Lcmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmn;->a:Lcmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcmn;->a:Lcmt;

    invoke-virtual {v0}, Lcmt;->g()V

    return-void
.end method
