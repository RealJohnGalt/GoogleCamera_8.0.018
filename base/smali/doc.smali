.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()Ldno;
    .locals 2

    iget-object v0, p0, Ldoc;->a:Lcwn;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    new-instance v1, Ldnz;

    invoke-direct {v1, v0}, Ldnz;-><init>(Z)V

    return-object v1
.end method
