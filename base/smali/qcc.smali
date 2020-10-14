.class public final Lqcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Lqci;


# direct methods
.method public constructor <init>(Lqci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->a:Lqci;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqcc;->a:Lqci;

    invoke-virtual {v0}, Lqci;->f()Lqcr;

    move-result-object v0

    return-object v0
.end method
