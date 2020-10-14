.class public interface abstract Llif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llic;

    invoke-direct {v0}, Llic;-><init>()V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    sput-object v0, Llif;->a:Lqwl;

    return-void
.end method


# virtual methods
.method public abstract a()Lqwl;
.end method

.method public abstract a(Llie;)V
.end method

.method public abstract b()V
.end method
