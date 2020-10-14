.class public interface abstract Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaf;


# static fields
.field public static final a:Llit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llit;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Llit;-><init>(F)V

    sput-object v0, Lecm;->a:Llit;

    return-void
.end method


# virtual methods
.method public abstract c(Lhcf;)Leci;
.end method
