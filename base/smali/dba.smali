.class public final synthetic Ldba;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldba;->a:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldba;->a:[Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldbb;->a([Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
