.class public final synthetic Lcid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcif;


# direct methods
.method public constructor <init>(Lcif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcid;->a:Lcif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcid;->a:Lcif;

    invoke-virtual {v0}, Lcif;->b()V

    return-void
.end method
