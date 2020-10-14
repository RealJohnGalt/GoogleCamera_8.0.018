.class public final synthetic Ldnb;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldmx;


# direct methods
.method public constructor <init>(Ldmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Ldmx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldnb;->a:Ldmx;

    invoke-virtual {v0}, Ldmx;->a()V

    return-void
.end method
