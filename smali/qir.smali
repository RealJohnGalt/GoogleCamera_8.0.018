.class public interface abstract Lqir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Lqil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "android_log_tag"

    invoke-static {v1, v0}, Lqil;->a(Ljava/lang/String;Ljava/lang/Class;)Lqil;

    move-result-object v0

    sput-object v0, Lqir;->a:Lqil;

    return-void
.end method
